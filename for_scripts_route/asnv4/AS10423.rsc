:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.176.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.240/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.240/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.129.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.129.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=69.176.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find dst-address=72.44.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.44.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }

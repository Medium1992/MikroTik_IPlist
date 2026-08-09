:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.71.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.172/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.175/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.8.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.8.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=38.224.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=76.77.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }
:if ([:len [/ip/route/find dst-address=76.77.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46455 }

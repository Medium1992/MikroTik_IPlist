:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.164.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find dst-address=209.164.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find dst-address=216.105.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.105.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find dst-address=69.87.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find dst-address=69.87.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find dst-address=74.188.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.188.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }
:if ([:len [/ip/route/find dst-address=74.209.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.209.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21898 }

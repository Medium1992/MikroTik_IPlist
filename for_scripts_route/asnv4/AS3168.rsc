:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.115.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.115.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3168 }
:if ([:len [/ip/route/find dst-address=178.176.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3168 }
:if ([:len [/ip/route/find dst-address=178.176.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3168 }
:if ([:len [/ip/route/find dst-address=62.89.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3168 }
:if ([:len [/ip/route/find dst-address=62.89.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3168 }

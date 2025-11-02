:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.214.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }
:if ([:len [/ip/route/find dst-address=188.241.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }
:if ([:len [/ip/route/find dst-address=193.201.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }
:if ([:len [/ip/route/find dst-address=193.29.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }
:if ([:len [/ip/route/find dst-address=45.128.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }
:if ([:len [/ip/route/find dst-address=84.234.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.234.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }
:if ([:len [/ip/route/find dst-address=91.235.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51177 }

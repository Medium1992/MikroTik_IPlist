:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.218.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9188 }
:if ([:len [/ip/route/find dst-address=193.23.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9188 }
:if ([:len [/ip/route/find dst-address=212.89.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.89.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9188 }
:if ([:len [/ip/route/find dst-address=31.177.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9188 }
:if ([:len [/ip/route/find dst-address=31.31.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.31.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9188 }

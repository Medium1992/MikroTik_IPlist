:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.171.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }
:if ([:len [/ip/route/find dst-address=170.171.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }
:if ([:len [/ip/route/find dst-address=170.171.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }
:if ([:len [/ip/route/find dst-address=170.171.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }
:if ([:len [/ip/route/find dst-address=170.171.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }
:if ([:len [/ip/route/find dst-address=170.171.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }
:if ([:len [/ip/route/find dst-address=170.171.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.171.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11790 }

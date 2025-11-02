:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.177.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.177.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find dst-address=195.177.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.177.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find dst-address=91.192.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find dst-address=91.218.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find dst-address=95.215.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }
:if ([:len [/ip/route/find dst-address=95.215.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34393 }

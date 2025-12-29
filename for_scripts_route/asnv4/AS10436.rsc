:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.254.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=132.254.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=132.254.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=132.254.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=132.254.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=148.241.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.241.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=148.241.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.241.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=148.241.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=148.241.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.241.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }
:if ([:len [/ip/route/find dst-address=148.241.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10436 }

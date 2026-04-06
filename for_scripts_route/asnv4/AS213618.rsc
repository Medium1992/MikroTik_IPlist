:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find dst-address=107.158.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find dst-address=136.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find dst-address=147.90.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find dst-address=150.241.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find dst-address=2.27.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }
:if ([:len [/ip/route/find dst-address=98.98.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213618 }

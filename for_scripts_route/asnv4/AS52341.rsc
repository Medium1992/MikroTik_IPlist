:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52341 and dst-address=168.196.200.0/22]] = 0) do={ add dst-address=168.196.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=186.189.69.0/24]] = 0) do={ add dst-address=186.189.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=186.189.70.0/23]] = 0) do={ add dst-address=186.189.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=186.189.72.0/21]] = 0) do={ add dst-address=186.189.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=186.189.80.0/20]] = 0) do={ add dst-address=186.189.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=186.189.96.0/19]] = 0) do={ add dst-address=186.189.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=190.107.224.0/21]] = 0) do={ add dst-address=190.107.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=201.219.232.0/21]] = 0) do={ add dst-address=201.219.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=45.232.32.0/22]] = 0) do={ add dst-address=45.232.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }
:if ([:len [/ip/route/find comment=AS52341 and dst-address=45.232.92.0/22]] = 0) do={ add dst-address=45.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52341 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55441 and dst-address=for_scripts_route/asnv4/AS55441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=14.194.192.0/20]] = 0) do={ add dst-address=14.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=182.156.96.0/19]] = 0) do={ add dst-address=182.156.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.200.112.0/20]] = 0) do={ add dst-address=49.200.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.200.128.0/18]] = 0) do={ add dst-address=49.200.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.200.240.0/20]] = 0) do={ add dst-address=49.200.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.200.64.0/19]] = 0) do={ add dst-address=49.200.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.202.168.0/21]] = 0) do={ add dst-address=49.202.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.202.176.0/20]] = 0) do={ add dst-address=49.202.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.202.212.0/22]] = 0) do={ add dst-address=49.202.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.202.224.0/22]] = 0) do={ add dst-address=49.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.202.228.0/23]] = 0) do={ add dst-address=49.202.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.248.224.0/20]] = 0) do={ add dst-address=49.248.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }
:if ([:len [/ip/route/find comment=AS55441 and dst-address=49.248.240.0/22]] = 0) do={ add dst-address=49.248.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55441 }

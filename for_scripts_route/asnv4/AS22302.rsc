:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22302 and dst-address=for_scripts_route/asnv4/AS22302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=192.94.170.0/24]] = 0) do={ add dst-address=192.94.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.22.32.0/19]] = 0) do={ add dst-address=64.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.128.0/21]] = 0) do={ add dst-address=64.246.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.136.0/23]] = 0) do={ add dst-address=64.246.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.139.0/24]] = 0) do={ add dst-address=64.246.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.140.0/22]] = 0) do={ add dst-address=64.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.144.0/23]] = 0) do={ add dst-address=64.246.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.148.0/22]] = 0) do={ add dst-address=64.246.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.152.0/24]] = 0) do={ add dst-address=64.246.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.156.0/24]] = 0) do={ add dst-address=64.246.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=64.246.158.0/24]] = 0) do={ add dst-address=64.246.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=72.10.193.0/24]] = 0) do={ add dst-address=72.10.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=72.10.194.0/23]] = 0) do={ add dst-address=72.10.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=72.10.200.0/23]] = 0) do={ add dst-address=72.10.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=72.10.206.0/23]] = 0) do={ add dst-address=72.10.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=72.10.208.0/20]] = 0) do={ add dst-address=72.10.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }
:if ([:len [/ip/route/find comment=AS22302 and dst-address=96.43.64.0/20]] = 0) do={ add dst-address=96.43.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22302 }

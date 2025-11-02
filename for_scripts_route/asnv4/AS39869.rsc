:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39869 and dst-address=for_scripts_route/asnv4/AS39869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=178.19.100.0/22]] = 0) do={ add dst-address=178.19.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=178.19.97.0/24]] = 0) do={ add dst-address=178.19.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=178.19.98.0/24]] = 0) do={ add dst-address=178.19.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=185.230.108.0/22]] = 0) do={ add dst-address=185.230.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=185.24.217.0/24]] = 0) do={ add dst-address=185.24.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=212.59.224.0/22]] = 0) do={ add dst-address=212.59.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=212.59.228.0/24]] = 0) do={ add dst-address=212.59.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=212.59.230.0/23]] = 0) do={ add dst-address=212.59.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=212.59.232.0/21]] = 0) do={ add dst-address=212.59.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=212.59.242.0/24]] = 0) do={ add dst-address=212.59.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=212.59.252.0/22]] = 0) do={ add dst-address=212.59.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=31.6.64.0/22]] = 0) do={ add dst-address=31.6.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=89.107.152.0/21]] = 0) do={ add dst-address=89.107.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=91.188.112.0/21]] = 0) do={ add dst-address=91.188.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=91.188.120.0/22]] = 0) do={ add dst-address=91.188.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=91.188.124.0/24]] = 0) do={ add dst-address=91.188.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=91.188.126.0/23]] = 0) do={ add dst-address=91.188.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }
:if ([:len [/ip/route/find comment=AS39869 and dst-address=91.188.96.0/20]] = 0) do={ add dst-address=91.188.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39869 }

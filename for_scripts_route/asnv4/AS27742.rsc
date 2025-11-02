:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27742 and dst-address=for_scripts_route/asnv4/AS27742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=165.98.132.0/22]] = 0) do={ add dst-address=165.98.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=165.98.136.0/22]] = 0) do={ add dst-address=165.98.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=165.98.246.0/24]] = 0) do={ add dst-address=165.98.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=165.98.96.0/22]] = 0) do={ add dst-address=165.98.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=186.32.8.0/24]] = 0) do={ add dst-address=186.32.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.111.30.0/23]] = 0) do={ add dst-address=190.111.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.124.32.0/21]] = 0) do={ add dst-address=190.124.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.143.246.0/23]] = 0) do={ add dst-address=190.143.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.143.250.0/23]] = 0) do={ add dst-address=190.143.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.53.32.0/21]] = 0) do={ add dst-address=190.53.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.53.40.0/24]] = 0) do={ add dst-address=190.53.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.53.42.0/23]] = 0) do={ add dst-address=190.53.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.53.44.0/23]] = 0) do={ add dst-address=190.53.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.53.46.0/24]] = 0) do={ add dst-address=190.53.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=190.98.139.0/24]] = 0) do={ add dst-address=190.98.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.128.0/24]] = 0) do={ add dst-address=200.30.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.130.0/24]] = 0) do={ add dst-address=200.30.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.132.0/24]] = 0) do={ add dst-address=200.30.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.165.0/24]] = 0) do={ add dst-address=200.30.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.170.0/24]] = 0) do={ add dst-address=200.30.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.177.0/24]] = 0) do={ add dst-address=200.30.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.30.182.0/24]] = 0) do={ add dst-address=200.30.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.35.183.0/24]] = 0) do={ add dst-address=200.35.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=200.35.191.0/24]] = 0) do={ add dst-address=200.35.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=208.96.128.0/24]] = 0) do={ add dst-address=208.96.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=208.96.130.0/23]] = 0) do={ add dst-address=208.96.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=208.96.132.0/22]] = 0) do={ add dst-address=208.96.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=208.96.136.0/22]] = 0) do={ add dst-address=208.96.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=209.124.100.0/23]] = 0) do={ add dst-address=209.124.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=209.124.105.0/24]] = 0) do={ add dst-address=209.124.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }
:if ([:len [/ip/route/find comment=AS27742 and dst-address=209.124.106.0/23]] = 0) do={ add dst-address=209.124.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27742 }

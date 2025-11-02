:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57218 and dst-address=for_scripts_route/asnv4/AS57218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=185.24.136.0/24]] = 0) do={ add dst-address=185.24.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=185.24.228.0/22]] = 0) do={ add dst-address=185.24.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.208.144.0/20]] = 0) do={ add dst-address=188.208.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.208.160.0/19]] = 0) do={ add dst-address=188.208.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.208.224.0/19]] = 0) do={ add dst-address=188.208.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.208.64.0/19]] = 0) do={ add dst-address=188.208.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.214.4.0/22]] = 0) do={ add dst-address=188.214.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.214.84.0/22]] = 0) do={ add dst-address=188.214.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.215.24.0/22]] = 0) do={ add dst-address=188.215.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=188.215.88.0/22]] = 0) do={ add dst-address=188.215.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=213.195.32.0/20]] = 0) do={ add dst-address=213.195.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.0.0/19]] = 0) do={ add dst-address=37.137.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.128.0/17]] = 0) do={ add dst-address=37.137.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.32.0/22]] = 0) do={ add dst-address=37.137.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.36.0/24]] = 0) do={ add dst-address=37.137.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.38.0/23]] = 0) do={ add dst-address=37.137.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.40.0/21]] = 0) do={ add dst-address=37.137.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.48.0/20]] = 0) do={ add dst-address=37.137.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.137.64.0/18]] = 0) do={ add dst-address=37.137.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.153.176.0/20]] = 0) do={ add dst-address=37.153.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.156.152.0/21]] = 0) do={ add dst-address=37.156.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.156.48.0/20]] = 0) do={ add dst-address=37.156.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=37.44.56.0/21]] = 0) do={ add dst-address=37.44.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=5.134.128.0/18]] = 0) do={ add dst-address=5.134.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=5.200.96.0/19]] = 0) do={ add dst-address=5.200.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=5.62.192.0/18]] = 0) do={ add dst-address=5.62.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=5.72.0.0/19]] = 0) do={ add dst-address=5.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=77.81.192.0/19]] = 0) do={ add dst-address=77.81.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.32.0.0/19]] = 0) do={ add dst-address=89.32.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.32.96.0/20]] = 0) do={ add dst-address=89.32.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.34.128.0/19]] = 0) do={ add dst-address=89.34.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.34.32.0/19]] = 0) do={ add dst-address=89.34.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.41.192.0/19]] = 0) do={ add dst-address=89.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.47.128.0/19]] = 0) do={ add dst-address=89.47.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=89.47.64.0/20]] = 0) do={ add dst-address=89.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=91.229.214.0/23]] = 0) do={ add dst-address=91.229.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=93.114.16.0/20]] = 0) do={ add dst-address=93.114.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=94.24.0.0/20]] = 0) do={ add dst-address=94.24.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=94.24.16.0/21]] = 0) do={ add dst-address=94.24.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=94.24.80.0/20]] = 0) do={ add dst-address=94.24.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=94.24.96.0/21]] = 0) do={ add dst-address=94.24.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }
:if ([:len [/ip/route/find comment=AS57218 and dst-address=95.162.0.0/16]] = 0) do={ add dst-address=95.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57218 }

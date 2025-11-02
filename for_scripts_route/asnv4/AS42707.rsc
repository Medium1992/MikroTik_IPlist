:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42707 and dst-address=for_scripts_route/asnv4/AS42707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=109.207.72.0/22]] = 0) do={ add dst-address=109.207.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.148.28.0/22]] = 0) do={ add dst-address=185.148.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.229.80.0/22]] = 0) do={ add dst-address=185.229.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.231.24.0/21]] = 0) do={ add dst-address=185.231.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.233.212.0/22]] = 0) do={ add dst-address=185.233.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.236.4.0/22]] = 0) do={ add dst-address=185.236.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.245.88.0/22]] = 0) do={ add dst-address=185.245.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.247.44.0/22]] = 0) do={ add dst-address=185.247.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.247.48.0/22]] = 0) do={ add dst-address=185.247.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.248.228.0/22]] = 0) do={ add dst-address=185.248.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.250.136.0/22]] = 0) do={ add dst-address=185.250.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.252.124.0/22]] = 0) do={ add dst-address=185.252.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=185.254.48.0/22]] = 0) do={ add dst-address=185.254.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=193.33.134.0/23]] = 0) do={ add dst-address=193.33.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=193.36.164.0/22]] = 0) do={ add dst-address=193.36.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=194.49.88.0/22]] = 0) do={ add dst-address=194.49.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=195.42.224.0/22]] = 0) do={ add dst-address=195.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=195.42.228.0/23]] = 0) do={ add dst-address=195.42.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=5.206.208.0/20]] = 0) do={ add dst-address=5.206.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=5.45.32.0/22]] = 0) do={ add dst-address=5.45.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=5.57.248.0/21]] = 0) do={ add dst-address=5.57.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=77.75.48.0/22]] = 0) do={ add dst-address=77.75.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=84.39.204.0/22]] = 0) do={ add dst-address=84.39.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=91.189.224.0/21]] = 0) do={ add dst-address=91.189.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }
:if ([:len [/ip/route/find comment=AS42707 and dst-address=91.195.64.0/22]] = 0) do={ add dst-address=91.195.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42707 }

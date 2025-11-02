:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47586 and dst-address=for_scripts_route/asnv4/AS47586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=109.235.184.0/21]] = 0) do={ add dst-address=109.235.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=146.19.211.0/24]] = 0) do={ add dst-address=146.19.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=158.58.128.0/21]] = 0) do={ add dst-address=158.58.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=185.30.116.0/22]] = 0) do={ add dst-address=185.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=193.0.148.0/22]] = 0) do={ add dst-address=193.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=194.114.128.0/22]] = 0) do={ add dst-address=194.114.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=195.64.156.0/23]] = 0) do={ add dst-address=195.64.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=37.77.108.0/22]] = 0) do={ add dst-address=37.77.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=80.249.204.0/22]] = 0) do={ add dst-address=80.249.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=87.239.0.0/21]] = 0) do={ add dst-address=87.239.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=91.214.56.0/22]] = 0) do={ add dst-address=91.214.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }
:if ([:len [/ip/route/find comment=AS47586 and dst-address=93.190.16.0/21]] = 0) do={ add dst-address=93.190.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47586 }

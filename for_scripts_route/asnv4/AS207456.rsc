:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207456 and dst-address=for_scripts_route/asnv4/AS207456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=109.235.52.0/22]] = 0) do={ add dst-address=109.235.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.51.154.0/23]] = 0) do={ add dst-address=154.51.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.51.165.0/24]] = 0) do={ add dst-address=154.51.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.51.167.0/24]] = 0) do={ add dst-address=154.51.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.51.187.0/24]] = 0) do={ add dst-address=154.51.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.60.76.0/22]] = 0) do={ add dst-address=154.60.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.61.176.0/23]] = 0) do={ add dst-address=154.61.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=154.62.176.0/22]] = 0) do={ add dst-address=154.62.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=185.153.188.0/22]] = 0) do={ add dst-address=185.153.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=185.196.92.0/22]] = 0) do={ add dst-address=185.196.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=185.239.204.0/22]] = 0) do={ add dst-address=185.239.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=185.241.156.0/22]] = 0) do={ add dst-address=185.241.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=185.82.74.0/23]] = 0) do={ add dst-address=185.82.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=193.108.84.0/22]] = 0) do={ add dst-address=193.108.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=193.23.133.0/24]] = 0) do={ add dst-address=193.23.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=212.30.48.0/22]] = 0) do={ add dst-address=212.30.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=31.171.132.0/22]] = 0) do={ add dst-address=31.171.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=45.154.4.0/22]] = 0) do={ add dst-address=45.154.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=46.149.104.0/24]] = 0) do={ add dst-address=46.149.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }
:if ([:len [/ip/route/find comment=AS207456 and dst-address=91.197.32.0/22]] = 0) do={ add dst-address=91.197.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207456 }

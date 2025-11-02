:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198551 and dst-address=for_scripts_route/asnv4/AS198551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=130.93.180.0/22]] = 0) do={ add dst-address=130.93.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=130.93.184.0/21]] = 0) do={ add dst-address=130.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.171.112.0/22]] = 0) do={ add dst-address=185.171.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.200.144.0/22]] = 0) do={ add dst-address=185.200.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.204.204.0/22]] = 0) do={ add dst-address=185.204.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.204.208.0/22]] = 0) do={ add dst-address=185.204.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.206.116.0/22]] = 0) do={ add dst-address=185.206.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.208.60.0/22]] = 0) do={ add dst-address=185.208.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.218.32.0/22]] = 0) do={ add dst-address=185.218.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.226.16.0/22]] = 0) do={ add dst-address=185.226.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.234.140.0/22]] = 0) do={ add dst-address=185.234.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.238.36.0/22]] = 0) do={ add dst-address=185.238.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=185.76.0.0/22]] = 0) do={ add dst-address=185.76.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }
:if ([:len [/ip/route/find comment=AS198551 and dst-address=212.84.56.0/21]] = 0) do={ add dst-address=212.84.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198551 }

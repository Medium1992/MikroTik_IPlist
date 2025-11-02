:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13189 and dst-address=for_scripts_route/asnv4/AS13189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=185.199.136.0/22]] = 0) do={ add dst-address=185.199.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=185.206.108.0/22]] = 0) do={ add dst-address=185.206.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=185.94.72.0/22]] = 0) do={ add dst-address=185.94.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=192.121.166.0/23]] = 0) do={ add dst-address=192.121.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=192.176.223.0/24]] = 0) do={ add dst-address=192.176.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=192.176.42.0/24]] = 0) do={ add dst-address=192.176.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=192.36.91.0/24]] = 0) do={ add dst-address=192.36.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=192.71.28.0/24]] = 0) do={ add dst-address=192.71.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=192.71.43.0/24]] = 0) do={ add dst-address=192.71.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.181.175.0/24]] = 0) do={ add dst-address=193.181.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.181.42.0/24]] = 0) do={ add dst-address=193.181.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.183.220.0/22]] = 0) do={ add dst-address=193.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.183.91.0/24]] = 0) do={ add dst-address=193.183.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.183.94.0/24]] = 0) do={ add dst-address=193.183.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.234.136.0/22]] = 0) do={ add dst-address=193.234.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.234.140.0/23]] = 0) do={ add dst-address=193.234.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=193.235.71.0/24]] = 0) do={ add dst-address=193.235.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=194.71.98.0/24]] = 0) do={ add dst-address=194.71.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=195.170.187.0/24]] = 0) do={ add dst-address=195.170.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=195.35.101.0/24]] = 0) do={ add dst-address=195.35.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=195.66.130.0/23]] = 0) do={ add dst-address=195.66.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=212.112.32.0/19]] = 0) do={ add dst-address=212.112.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=37.44.204.0/22]] = 0) do={ add dst-address=37.44.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=62.101.32.0/20]] = 0) do={ add dst-address=62.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=62.101.48.0/22]] = 0) do={ add dst-address=62.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=62.101.56.0/21]] = 0) do={ add dst-address=62.101.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=82.100.64.0/18]] = 0) do={ add dst-address=82.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=83.172.64.0/18]] = 0) do={ add dst-address=83.172.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }
:if ([:len [/ip/route/find comment=AS13189 and dst-address=95.140.176.0/20]] = 0) do={ add dst-address=95.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13189 }

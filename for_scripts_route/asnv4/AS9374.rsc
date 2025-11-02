:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9374 and dst-address=for_scripts_route/asnv4/AS9374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=116.89.192.0/19]] = 0) do={ add dst-address=116.89.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=117.18.88.0/21]] = 0) do={ add dst-address=117.18.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=119.148.192.0/18]] = 0) do={ add dst-address=119.148.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=119.224.160.0/19]] = 0) do={ add dst-address=119.224.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=123.255.128.0/18]] = 0) do={ add dst-address=123.255.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=124.108.192.0/18]] = 0) do={ add dst-address=124.108.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=180.188.208.0/20]] = 0) do={ add dst-address=180.188.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=180.189.128.0/21]] = 0) do={ add dst-address=180.189.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=183.181.192.0/18]] = 0) do={ add dst-address=183.181.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=202.165.112.0/21]] = 0) do={ add dst-address=202.165.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=202.222.112.0/20]] = 0) do={ add dst-address=202.222.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=202.224.64.0/19]] = 0) do={ add dst-address=202.224.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=203.148.96.0/19]] = 0) do={ add dst-address=203.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=210.141.32.0/19]] = 0) do={ add dst-address=210.141.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=210.199.96.0/19]] = 0) do={ add dst-address=210.199.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=210.237.0.0/19]] = 0) do={ add dst-address=210.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=218.216.144.0/20]] = 0) do={ add dst-address=218.216.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=218.223.96.0/19]] = 0) do={ add dst-address=218.223.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=219.121.192.0/20]] = 0) do={ add dst-address=219.121.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=27.122.64.0/19]] = 0) do={ add dst-address=27.122.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }
:if ([:len [/ip/route/find comment=AS9374 and dst-address=27.122.96.0/20]] = 0) do={ add dst-address=27.122.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9374 }

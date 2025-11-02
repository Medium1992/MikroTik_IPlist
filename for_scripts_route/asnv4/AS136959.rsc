:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136959 and dst-address=for_scripts_route/asnv4/AS136959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=112.90.152.0/21]] = 0) do={ add dst-address=112.90.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=112.93.112.0/22]] = 0) do={ add dst-address=112.93.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=112.96.82.0/23]] = 0) do={ add dst-address=112.96.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=120.80.84.0/23]] = 0) do={ add dst-address=120.80.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=120.83.13.0/24]] = 0) do={ add dst-address=120.83.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=120.83.144.0/22]] = 0) do={ add dst-address=120.83.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=120.83.180.0/22]] = 0) do={ add dst-address=120.83.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=122.13.168.0/21]] = 0) do={ add dst-address=122.13.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=122.13.254.0/24]] = 0) do={ add dst-address=122.13.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=163.142.152.0/21]] = 0) do={ add dst-address=163.142.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=163.177.152.0/21]] = 0) do={ add dst-address=163.177.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.4.146.0/24]] = 0) do={ add dst-address=221.4.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.4.154.0/24]] = 0) do={ add dst-address=221.4.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.4.159.0/24]] = 0) do={ add dst-address=221.4.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.5.102.0/23]] = 0) do={ add dst-address=221.5.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.5.107.0/24]] = 0) do={ add dst-address=221.5.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.5.35.0/24]] = 0) do={ add dst-address=221.5.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=221.5.96.0/23]] = 0) do={ add dst-address=221.5.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.36.113.0/24]] = 0) do={ add dst-address=27.36.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.36.118.0/23]] = 0) do={ add dst-address=27.36.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.36.120.0/21]] = 0) do={ add dst-address=27.36.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.36.224.0/22]] = 0) do={ add dst-address=27.36.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.45.150.0/23]] = 0) do={ add dst-address=27.45.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.45.161.0/24]] = 0) do={ add dst-address=27.45.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=27.45.164.0/22]] = 0) do={ add dst-address=27.45.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }
:if ([:len [/ip/route/find comment=AS136959 and dst-address=58.255.172.0/22]] = 0) do={ add dst-address=58.255.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136959 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208525 and dst-address=for_scripts_route/asnv4/AS208525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=103.253.120.0/22]] = 0) do={ add dst-address=103.253.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=112.142.144.0/21]] = 0) do={ add dst-address=112.142.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=112.142.224.0/21]] = 0) do={ add dst-address=112.142.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=112.142.36.0/23]] = 0) do={ add dst-address=112.142.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=112.142.44.0/23]] = 0) do={ add dst-address=112.142.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=112.142.58.0/23]] = 0) do={ add dst-address=112.142.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=113.213.128.0/20]] = 0) do={ add dst-address=113.213.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=146.88.164.0/23]] = 0) do={ add dst-address=146.88.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=146.88.172.0/24]] = 0) do={ add dst-address=146.88.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=146.88.86.0/24]] = 0) do={ add dst-address=146.88.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=203.132.100.0/24]] = 0) do={ add dst-address=203.132.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=203.132.104.0/21]] = 0) do={ add dst-address=203.132.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=203.132.112.0/21]] = 0) do={ add dst-address=203.132.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=203.132.120.0/22]] = 0) do={ add dst-address=203.132.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=203.132.96.0/22]] = 0) do={ add dst-address=203.132.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=204.153.160.0/23]] = 0) do={ add dst-address=204.153.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=207.70.192.0/21]] = 0) do={ add dst-address=207.70.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=207.70.224.0/20]] = 0) do={ add dst-address=207.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=27.122.32.0/20]] = 0) do={ add dst-address=27.122.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=43.228.196.0/24]] = 0) do={ add dst-address=43.228.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=43.251.44.0/22]] = 0) do={ add dst-address=43.251.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=43.251.76.0/22]] = 0) do={ add dst-address=43.251.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=45.126.226.0/23]] = 0) do={ add dst-address=45.126.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=58.97.153.0/24]] = 0) do={ add dst-address=58.97.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }
:if ([:len [/ip/route/find comment=AS208525 and dst-address=58.97.154.0/24]] = 0) do={ add dst-address=58.97.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208525 }

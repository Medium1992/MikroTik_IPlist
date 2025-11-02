:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17903 and dst-address=for_scripts_route/asnv4/AS17903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=116.66.130.0/24]] = 0) do={ add dst-address=116.66.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=116.66.136.0/22]] = 0) do={ add dst-address=116.66.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=116.66.140.0/23]] = 0) do={ add dst-address=116.66.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=116.66.144.0/20]] = 0) do={ add dst-address=116.66.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=174.70.203.0/24]] = 0) do={ add dst-address=174.70.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.132.208.0/23]] = 0) do={ add dst-address=203.132.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.132.214.0/24]] = 0) do={ add dst-address=203.132.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.192.0/21]] = 0) do={ add dst-address=203.99.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.200.0/23]] = 0) do={ add dst-address=203.99.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.202.0/24]] = 0) do={ add dst-address=203.99.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.204.0/22]] = 0) do={ add dst-address=203.99.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.208.0/21]] = 0) do={ add dst-address=203.99.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.216.0/22]] = 0) do={ add dst-address=203.99.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=203.99.221.0/24]] = 0) do={ add dst-address=203.99.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=207.243.5.0/24]] = 0) do={ add dst-address=207.243.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=208.177.44.0/24]] = 0) do={ add dst-address=208.177.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=27.118.32.0/24]] = 0) do={ add dst-address=27.118.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=27.118.34.0/23]] = 0) do={ add dst-address=27.118.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=27.118.36.0/22]] = 0) do={ add dst-address=27.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=27.118.40.0/22]] = 0) do={ add dst-address=27.118.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=27.118.56.0/24]] = 0) do={ add dst-address=27.118.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=8.33.202.0/24]] = 0) do={ add dst-address=8.33.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=8.47.80.0/24]] = 0) do={ add dst-address=8.47.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }
:if ([:len [/ip/route/find comment=AS17903 and dst-address=8.5.252.0/23]] = 0) do={ add dst-address=8.5.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17903 }

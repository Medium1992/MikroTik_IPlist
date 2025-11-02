:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132165 and dst-address=for_scripts_route/asnv4/AS132165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=103.131.8.0/22]] = 0) do={ add dst-address=103.131.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=103.196.160.0/22]] = 0) do={ add dst-address=103.196.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=103.246.108.0/22]] = 0) do={ add dst-address=103.246.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.119.160.0/22]] = 0) do={ add dst-address=111.119.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.119.166.0/24]] = 0) do={ add dst-address=111.119.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.16.0/20]] = 0) do={ add dst-address=111.88.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.2.0/23]] = 0) do={ add dst-address=111.88.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.32.0/20]] = 0) do={ add dst-address=111.88.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.4.0/22]] = 0) do={ add dst-address=111.88.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.78.0/24]] = 0) do={ add dst-address=111.88.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.8.0/21]] = 0) do={ add dst-address=111.88.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=111.88.84.0/22]] = 0) do={ add dst-address=111.88.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=113.203.193.0/24]] = 0) do={ add dst-address=113.203.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=113.203.195.0/24]] = 0) do={ add dst-address=113.203.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=113.203.204.0/23]] = 0) do={ add dst-address=113.203.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=113.203.207.0/24]] = 0) do={ add dst-address=113.203.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=115.186.4.0/22]] = 0) do={ add dst-address=115.186.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=115.186.8.0/23]] = 0) do={ add dst-address=115.186.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=115.186.80.0/21]] = 0) do={ add dst-address=115.186.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=115.42.64.0/21]] = 0) do={ add dst-address=115.42.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=117.102.48.0/20]] = 0) do={ add dst-address=117.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=118.103.226.0/23]] = 0) do={ add dst-address=118.103.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=118.103.230.0/23]] = 0) do={ add dst-address=118.103.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=118.103.232.0/21]] = 0) do={ add dst-address=118.103.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=182.189.64.0/23]] = 0) do={ add dst-address=182.189.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=182.189.94.0/23]] = 0) do={ add dst-address=182.189.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=182.189.96.0/22]] = 0) do={ add dst-address=182.189.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=27.96.92.0/22]] = 0) do={ add dst-address=27.96.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=39.34.128.0/20]] = 0) do={ add dst-address=39.34.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=39.34.162.0/23]] = 0) do={ add dst-address=39.34.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=39.34.164.0/22]] = 0) do={ add dst-address=39.34.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=43.245.128.0/22]] = 0) do={ add dst-address=43.245.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }
:if ([:len [/ip/route/find comment=AS132165 and dst-address=59.103.138.0/23]] = 0) do={ add dst-address=59.103.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132165 }

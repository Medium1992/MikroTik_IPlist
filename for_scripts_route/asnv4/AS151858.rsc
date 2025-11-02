:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151858 and dst-address=for_scripts_route/asnv4/AS151858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.106.104.0/23]] = 0) do={ add dst-address=103.106.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.116.8.0/23]] = 0) do={ add dst-address=103.116.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.118.28.0/23]] = 0) do={ add dst-address=103.118.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.14.48.0/23]] = 0) do={ add dst-address=103.14.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.167.88.0/23]] = 0) do={ add dst-address=103.167.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.169.34.0/24]] = 0) do={ add dst-address=103.169.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.171.90.0/23]] = 0) do={ add dst-address=103.171.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.173.226.0/23]] = 0) do={ add dst-address=103.173.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.175.248.0/23]] = 0) do={ add dst-address=103.175.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.180.136.0/23]] = 0) do={ add dst-address=103.180.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.180.140.0/23]] = 0) do={ add dst-address=103.180.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.182.22.0/23]] = 0) do={ add dst-address=103.182.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.186.100.0/23]] = 0) do={ add dst-address=103.186.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.186.64.0/23]] = 0) do={ add dst-address=103.186.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.188.166.0/23]] = 0) do={ add dst-address=103.188.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.195.236.0/22]] = 0) do={ add dst-address=103.195.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.20.102.0/23]] = 0) do={ add dst-address=103.20.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.20.96.0/23]] = 0) do={ add dst-address=103.20.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.245.236.0/23]] = 0) do={ add dst-address=103.245.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.75.180.0/22]] = 0) do={ add dst-address=103.75.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=103.77.208.0/23]] = 0) do={ add dst-address=103.77.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=157.10.52.0/23]] = 0) do={ add dst-address=157.10.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=157.15.84.0/23]] = 0) do={ add dst-address=157.15.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=157.20.82.0/23]] = 0) do={ add dst-address=157.20.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=160.187.146.0/23]] = 0) do={ add dst-address=160.187.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=160.191.88.0/23]] = 0) do={ add dst-address=160.191.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=160.25.166.0/23]] = 0) do={ add dst-address=160.25.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=161.248.82.0/23]] = 0) do={ add dst-address=161.248.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=202.158.248.0/23]] = 0) do={ add dst-address=202.158.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=36.50.176.0/23]] = 0) do={ add dst-address=36.50.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }
:if ([:len [/ip/route/find comment=AS151858 and dst-address=36.50.54.0/23]] = 0) do={ add dst-address=36.50.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151858 }

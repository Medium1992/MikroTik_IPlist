:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54288 and dst-address=for_scripts_route/asnv4/AS54288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=100.42.224.0/20]] = 0) do={ add dst-address=100.42.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=184.105.156.0/24]] = 0) do={ add dst-address=184.105.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=184.105.158.0/23]] = 0) do={ add dst-address=184.105.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=184.105.160.0/24]] = 0) do={ add dst-address=184.105.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=184.105.170.0/23]] = 0) do={ add dst-address=184.105.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=198.40.48.0/20]] = 0) do={ add dst-address=198.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=216.218.201.0/24]] = 0) do={ add dst-address=216.218.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=216.218.246.0/24]] = 0) do={ add dst-address=216.218.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.187.144.0/21]] = 0) do={ add dst-address=64.187.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.187.152.0/23]] = 0) do={ add dst-address=64.187.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.187.154.0/24]] = 0) do={ add dst-address=64.187.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.62.189.0/24]] = 0) do={ add dst-address=64.62.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.62.191.0/24]] = 0) do={ add dst-address=64.62.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.62.196.0/24]] = 0) do={ add dst-address=64.62.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.62.209.0/24]] = 0) do={ add dst-address=64.62.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.62.253.0/24]] = 0) do={ add dst-address=64.62.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=64.71.173.0/24]] = 0) do={ add dst-address=64.71.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.19.172.0/24]] = 0) do={ add dst-address=65.19.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.19.182.0/24]] = 0) do={ add dst-address=65.19.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.19.184.0/23]] = 0) do={ add dst-address=65.19.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.49.41.0/24]] = 0) do={ add dst-address=65.49.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.49.45.0/24]] = 0) do={ add dst-address=65.49.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.49.5.0/24]] = 0) do={ add dst-address=65.49.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.49.57.0/24]] = 0) do={ add dst-address=65.49.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=65.49.92.0/24]] = 0) do={ add dst-address=65.49.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.160.156.0/24]] = 0) do={ add dst-address=66.160.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.160.161.0/24]] = 0) do={ add dst-address=66.160.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.160.180.0/24]] = 0) do={ add dst-address=66.160.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.160.186.0/24]] = 0) do={ add dst-address=66.160.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.160.200.0/24]] = 0) do={ add dst-address=66.160.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.160.207.0/24]] = 0) do={ add dst-address=66.160.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.220.14.0/24]] = 0) do={ add dst-address=66.220.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.220.17.0/24]] = 0) do={ add dst-address=66.220.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=66.220.21.0/24]] = 0) do={ add dst-address=66.220.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=72.52.100.0/24]] = 0) do={ add dst-address=72.52.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=72.52.95.0/24]] = 0) do={ add dst-address=72.52.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }
:if ([:len [/ip/route/find comment=AS54288 and dst-address=74.82.8.0/24]] = 0) do={ add dst-address=74.82.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54288 }

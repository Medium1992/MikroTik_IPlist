:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=claude.ai and dst-address=for_scripts_route/iplistCIDRv4/claude.ai.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/claude.ai.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=100.24.0.0/13]] = 0) do={ add dst-address=100.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=107.20.0.0/14]] = 0) do={ add dst-address=107.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=108.136.0.0/14]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=108.156.0.0/14]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=13.208.0.0/12]] = 0) do={ add dst-address=13.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=13.248.0.0/14]] = 0) do={ add dst-address=13.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=13.32.0.0/12]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=143.204.0.0/16]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=15.196.0.0/14]] = 0) do={ add dst-address=15.196.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=160.79.104.0/21]] = 0) do={ add dst-address=160.79.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=18.64.0.0/10]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=216.137.32.0/19]] = 0) do={ add dst-address=216.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=23.20.0.0/14]] = 0) do={ add dst-address=23.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=3.0.0.0/9]] = 0) do={ add dst-address=3.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=3.128.0.0/9]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=34.128.0.0/10]] = 0) do={ add dst-address=34.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=34.192.0.0/10]] = 0) do={ add dst-address=34.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=34.32.0.0/11]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=34.64.0.0/10]] = 0) do={ add dst-address=34.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=35.160.0.0/12]] = 0) do={ add dst-address=35.160.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=35.184.0.0/13]] = 0) do={ add dst-address=35.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=44.192.0.0/10]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=50.16.0.0/14]] = 0) do={ add dst-address=50.16.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=52.0.0.0/10]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=52.192.0.0/12]] = 0) do={ add dst-address=52.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=52.222.0.0/16]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=52.64.0.0/12]] = 0) do={ add dst-address=52.64.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=52.84.0.0/14]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=54.144.0.0/12]] = 0) do={ add dst-address=54.144.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=54.192.0.0/12]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=54.208.0.0/13]] = 0) do={ add dst-address=54.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=54.64.0.0/11]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=65.8.0.0/14]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=67.202.0.0/18]] = 0) do={ add dst-address=67.202.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=72.44.32.0/19]] = 0) do={ add dst-address=72.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=98.80.0.0/12]] = 0) do={ add dst-address=98.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=99.84.0.0/16]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }
:if ([:len [/ip/route/find comment=claude.ai and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=claude.ai }

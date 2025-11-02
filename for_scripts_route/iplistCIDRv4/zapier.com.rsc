:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=zapier.com and dst-address=for_scripts_route/iplistCIDRv4/zapier.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/zapier.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=108.136.0.0/14]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=108.156.0.0/14]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=13.248.0.0/14]] = 0) do={ add dst-address=13.248.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=13.32.0.0/12]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=143.204.0.0/16]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=18.64.0.0/10]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=216.137.32.0/19]] = 0) do={ add dst-address=216.137.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=216.198.79.0/24]] = 0) do={ add dst-address=216.198.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=3.128.0.0/9]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=34.192.0.0/10]] = 0) do={ add dst-address=34.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=44.192.0.0/10]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=52.0.0.0/10]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=52.222.0.0/16]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=52.84.0.0/14]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=54.192.0.0/12]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=54.64.0.0/11]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=64.239.109.0/24]] = 0) do={ add dst-address=64.239.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=64.239.123.0/24]] = 0) do={ add dst-address=64.239.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=64.29.17.0/24]] = 0) do={ add dst-address=64.29.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=65.8.0.0/14]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=66.33.60.0/24]] = 0) do={ add dst-address=66.33.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=76.76.21.0/24]] = 0) do={ add dst-address=76.76.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=99.84.0.0/16]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }
:if ([:len [/ip/route/find comment=zapier.com and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zapier.com }

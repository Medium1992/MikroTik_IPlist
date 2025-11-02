:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=euronews.com and dst-address=for_scripts_route/iplistCIDRv4/euronews.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/euronews.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=108.128.0.0/13]] = 0) do={ add dst-address=108.128.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=146.75.0.0/16]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=151.101.0.0/16]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=199.232.0.0/16]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=34.192.0.0/10]] = 0) do={ add dst-address=34.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=46.137.0.0/17]] = 0) do={ add dst-address=46.137.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=46.51.128.0/18]] = 0) do={ add dst-address=46.51.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=52.0.0.0/10]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=52.208.0.0/13]] = 0) do={ add dst-address=52.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.144.0.0/12]] = 0) do={ add dst-address=54.144.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.192.0.0/12]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.216.0.0/14]] = 0) do={ add dst-address=54.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.220.0.0/15]] = 0) do={ add dst-address=54.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=54.64.0.0/11]] = 0) do={ add dst-address=54.64.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=63.32.0.0/14]] = 0) do={ add dst-address=63.32.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=79.125.64.0/18]] = 0) do={ add dst-address=79.125.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }
:if ([:len [/ip/route/find comment=euronews.com and dst-address=99.80.0.0/15]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=euronews.com }

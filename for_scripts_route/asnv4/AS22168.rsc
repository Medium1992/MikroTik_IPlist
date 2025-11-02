:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22168 and dst-address=for_scripts_route/asnv4/AS22168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=108.165.44.0/24]] = 0) do={ add dst-address=108.165.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=146.19.20.0/24]] = 0) do={ add dst-address=146.19.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=154.16.223.0/24]] = 0) do={ add dst-address=154.16.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=154.16.230.0/24]] = 0) do={ add dst-address=154.16.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=154.16.240.0/24]] = 0) do={ add dst-address=154.16.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=154.16.250.0/24]] = 0) do={ add dst-address=154.16.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=154.9.2.0/23]] = 0) do={ add dst-address=154.9.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=162.249.64.0/21]] = 0) do={ add dst-address=162.249.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=166.0.195.0/24]] = 0) do={ add dst-address=166.0.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=179.61.168.0/24]] = 0) do={ add dst-address=179.61.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.214.234.0/24]] = 0) do={ add dst-address=181.214.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.214.245.0/24]] = 0) do={ add dst-address=181.214.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.214.62.0/24]] = 0) do={ add dst-address=181.214.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.214.90.0/24]] = 0) do={ add dst-address=181.214.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.215.138.0/24]] = 0) do={ add dst-address=181.215.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.215.145.0/24]] = 0) do={ add dst-address=181.215.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.215.208.0/24]] = 0) do={ add dst-address=181.215.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=181.41.192.0/24]] = 0) do={ add dst-address=181.41.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=185.181.1.0/24]] = 0) do={ add dst-address=185.181.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=185.91.204.0/24]] = 0) do={ add dst-address=185.91.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=191.101.103.0/24]] = 0) do={ add dst-address=191.101.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=191.96.127.0/24]] = 0) do={ add dst-address=191.96.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=191.96.20.0/24]] = 0) do={ add dst-address=191.96.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=191.96.22.0/24]] = 0) do={ add dst-address=191.96.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=45.143.160.0/24]] = 0) do={ add dst-address=45.143.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }
:if ([:len [/ip/route/find comment=AS22168 and dst-address=50.114.88.0/24]] = 0) do={ add dst-address=50.114.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22168 }

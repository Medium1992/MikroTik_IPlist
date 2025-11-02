:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213220 and dst-address=for_scripts_route/asnv4/AS213220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=109.248.33.0/24]] = 0) do={ add dst-address=109.248.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=109.248.45.0/24]] = 0) do={ add dst-address=109.248.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=109.248.6.0/23]] = 0) do={ add dst-address=109.248.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=185.114.75.0/24]] = 0) do={ add dst-address=185.114.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=185.243.243.0/24]] = 0) do={ add dst-address=185.243.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=185.245.43.0/24]] = 0) do={ add dst-address=185.245.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=185.75.248.0/24]] = 0) do={ add dst-address=185.75.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=188.130.209.0/24]] = 0) do={ add dst-address=188.130.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=192.145.97.0/24]] = 0) do={ add dst-address=192.145.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=193.23.50.0/24]] = 0) do={ add dst-address=193.23.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=194.31.72.0/24]] = 0) do={ add dst-address=194.31.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=194.61.25.0/24]] = 0) do={ add dst-address=194.61.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=203.189.233.0/24]] = 0) do={ add dst-address=203.189.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=213.108.196.0/24]] = 0) do={ add dst-address=213.108.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=45.10.111.0/24]] = 0) do={ add dst-address=45.10.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=45.11.95.0/24]] = 0) do={ add dst-address=45.11.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=45.131.186.0/24]] = 0) do={ add dst-address=45.131.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=45.152.85.0/24]] = 0) do={ add dst-address=45.152.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=45.81.32.0/24]] = 0) do={ add dst-address=45.81.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=93.177.78.0/23]] = 0) do={ add dst-address=93.177.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=94.199.4.0/24]] = 0) do={ add dst-address=94.199.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=95.182.108.0/24]] = 0) do={ add dst-address=95.182.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }
:if ([:len [/ip/route/find comment=AS213220 and dst-address=95.182.110.0/24]] = 0) do={ add dst-address=95.182.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213220 }

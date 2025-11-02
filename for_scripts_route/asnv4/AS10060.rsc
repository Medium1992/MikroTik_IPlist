:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10060 and dst-address=for_scripts_route/asnv4/AS10060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.108.0/23]] = 0) do={ add dst-address=128.134.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.110.0/24]] = 0) do={ add dst-address=128.134.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.207.0/24]] = 0) do={ add dst-address=128.134.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.208.0/21]] = 0) do={ add dst-address=128.134.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.216.0/24]] = 0) do={ add dst-address=128.134.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.226.0/23]] = 0) do={ add dst-address=128.134.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=128.134.228.0/24]] = 0) do={ add dst-address=128.134.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=180.65.53.0/24]] = 0) do={ add dst-address=180.65.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=180.65.57.0/24]] = 0) do={ add dst-address=180.65.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=180.65.59.0/24]] = 0) do={ add dst-address=180.65.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=180.67.21.0/24]] = 0) do={ add dst-address=180.67.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find comment=AS10060 and dst-address=211.54.6.0/24]] = 0) do={ add dst-address=211.54.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.134.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=128.134.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=128.134.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=128.134.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=128.134.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=128.134.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=128.134.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.134.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=180.65.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.65.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=180.65.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.65.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=180.65.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.65.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=180.67.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.67.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }
:if ([:len [/ip/route/find dst-address=211.54.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.54.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10060 }

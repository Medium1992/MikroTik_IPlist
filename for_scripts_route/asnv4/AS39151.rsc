:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=159.253.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.253.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=185.23.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=185.27.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=185.70.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.175.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.175.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.175.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.175.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.175.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.175.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.175.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=213.208.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.208.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=87.238.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=91.151.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }
:if ([:len [/ip/route/find dst-address=95.128.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39151 }

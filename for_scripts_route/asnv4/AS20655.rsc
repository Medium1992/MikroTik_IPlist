:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=141.98.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=147.78.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=194.104.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=194.104.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=195.234.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=213.108.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=213.108.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=217.145.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=217.174.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=217.197.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=45.10.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=45.138.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=45.138.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=45.148.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=45.148.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=46.21.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.21.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=5.183.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=83.171.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }
:if ([:len [/ip/route/find dst-address=93.177.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20655 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43391 and dst-address=for_scripts_route/asnv4/AS43391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=185.131.208.0/22]] = 0) do={ add dst-address=185.131.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=185.185.233.0/24]] = 0) do={ add dst-address=185.185.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=185.80.72.0/24]] = 0) do={ add dst-address=185.80.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=194.180.38.0/24]] = 0) do={ add dst-address=194.180.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=195.244.32.0/19]] = 0) do={ add dst-address=195.244.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=212.252.25.0/24]] = 0) do={ add dst-address=212.252.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=212.252.26.0/23]] = 0) do={ add dst-address=212.252.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=212.252.45.0/24]] = 0) do={ add dst-address=212.252.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=212.252.46.0/24]] = 0) do={ add dst-address=212.252.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=213.238.169.0/24]] = 0) do={ add dst-address=213.238.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=213.74.4.0/24]] = 0) do={ add dst-address=213.74.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.128.0/20]] = 0) do={ add dst-address=77.223.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.146.0/23]] = 0) do={ add dst-address=77.223.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.148.0/24]] = 0) do={ add dst-address=77.223.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.150.0/24]] = 0) do={ add dst-address=77.223.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.152.0/22]] = 0) do={ add dst-address=77.223.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.156.0/23]] = 0) do={ add dst-address=77.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=77.223.158.0/24]] = 0) do={ add dst-address=77.223.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=78.40.224.0/21]] = 0) do={ add dst-address=78.40.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=91.191.160.0/20]] = 0) do={ add dst-address=91.191.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=92.45.72.0/24]] = 0) do={ add dst-address=92.45.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find comment=AS43391 and dst-address=93.187.200.0/21]] = 0) do={ add dst-address=93.187.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }

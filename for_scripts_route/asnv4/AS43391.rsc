:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=185.185.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.185.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=185.80.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=194.180.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=195.244.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=212.252.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=212.252.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=212.252.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=212.252.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.252.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=213.238.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=213.74.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.74.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=77.223.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=77.223.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=77.223.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=77.223.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=77.223.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=77.223.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.223.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=78.40.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=91.191.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=92.45.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.45.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }
:if ([:len [/ip/route/find dst-address=93.187.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43391 }

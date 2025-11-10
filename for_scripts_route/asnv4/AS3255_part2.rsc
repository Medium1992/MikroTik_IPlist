:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.44.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=194.44.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=194.44.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=194.44.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.44.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=195.69.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=213.174.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=213.174.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=213.174.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=213.174.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=213.174.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=213.174.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=45.152.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=45.158.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=45.158.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=46.174.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.174.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=46.174.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.174.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=91.214.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=91.214.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=91.220.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=91.237.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }
:if ([:len [/ip/route/find dst-address=91.237.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3255 }

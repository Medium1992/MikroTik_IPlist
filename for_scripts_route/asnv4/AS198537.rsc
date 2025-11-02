:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=194.50.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=194.53.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=194.53.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=194.53.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=195.14.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=195.14.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.14.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=37.221.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.221.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=45.159.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=77.83.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=91.209.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=91.209.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=91.209.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }
:if ([:len [/ip/route/find dst-address=91.236.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198537 }

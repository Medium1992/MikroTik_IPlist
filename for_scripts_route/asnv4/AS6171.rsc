:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.161.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=198.161.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=198.161.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=198.161.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=198.161.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=198.161.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=204.209.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=204.209.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=204.209.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=206.75.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.75.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=206.75.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.75.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=206.75.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.75.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=206.75.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.75.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=207.167.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=207.216.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.216.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=207.34.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=207.34.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=207.34.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }
:if ([:len [/ip/route/find dst-address=207.34.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6171 }

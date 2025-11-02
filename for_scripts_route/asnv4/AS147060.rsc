:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.79.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.79.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=151.246.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.246.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=154.19.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }
:if ([:len [/ip/route/find dst-address=209.146.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.146.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147060 }

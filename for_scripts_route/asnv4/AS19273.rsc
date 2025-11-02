:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.119.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }
:if ([:len [/ip/route/find dst-address=170.119.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.119.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19273 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=170.168.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=176.101.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=185.191.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=185.217.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=45.130.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=45.138.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=45.92.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=5.182.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=77.83.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }
:if ([:len [/ip/route/find dst-address=95.130.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35682 }

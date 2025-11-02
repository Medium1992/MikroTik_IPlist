:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.150.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=192.206.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=192.206.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=192.206.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=206.187.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=206.187.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=206.187.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=206.187.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }
:if ([:len [/ip/route/find dst-address=206.187.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.187.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1746 }

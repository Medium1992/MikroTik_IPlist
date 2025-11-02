:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=131.72.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=131.72.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=170.80.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=181.177.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.177.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=190.52.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=201.182.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.182.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=201.77.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=45.224.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=45.224.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=45.224.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }
:if ([:len [/ip/route/find dst-address=45.226.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52327 }

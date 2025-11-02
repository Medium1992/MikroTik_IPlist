:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29611 and dst-address=185.119.52.0/22]] = 0) do={ add dst-address=185.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=185.2.216.0/22]] = 0) do={ add dst-address=185.2.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=185.43.184.0/22]] = 0) do={ add dst-address=185.43.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=185.73.184.0/22]] = 0) do={ add dst-address=185.73.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=217.68.240.0/20]] = 0) do={ add dst-address=217.68.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=217.69.32.0/20]] = 0) do={ add dst-address=217.69.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=45.157.84.0/22]] = 0) do={ add dst-address=45.157.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }
:if ([:len [/ip/route/find comment=AS29611 and dst-address=45.89.56.0/22]] = 0) do={ add dst-address=45.89.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29611 }

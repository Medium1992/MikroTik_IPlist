:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203866 and dst-address=185.118.76.0/24]] = 0) do={ add dst-address=185.118.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find comment=AS203866 and dst-address=193.68.67.0/24]] = 0) do={ add dst-address=193.68.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find comment=AS203866 and dst-address=213.21.195.0/24]] = 0) do={ add dst-address=213.21.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find comment=AS203866 and dst-address=213.21.218.0/24]] = 0) do={ add dst-address=213.21.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }
:if ([:len [/ip/route/find comment=AS203866 and dst-address=45.10.89.0/24]] = 0) do={ add dst-address=45.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203866 }

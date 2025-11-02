:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265919 and dst-address=104.234.189.0/24}]] = 0) do={ add dst-address=104.234.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=104.234.224.0/24}]] = 0) do={ add dst-address=104.234.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=104.234.63.0/24}]] = 0) do={ add dst-address=104.234.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=104.234.65.0/24}]] = 0) do={ add dst-address=104.234.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=131.196.196.0/22}]] = 0) do={ add dst-address=131.196.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=143.14.178.0/23}]] = 0) do={ add dst-address=143.14.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=151.242.227.0/24}]] = 0) do={ add dst-address=151.242.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=163.5.124.0/24}]] = 0) do={ add dst-address=163.5.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=191.96.81.0/24}]] = 0) do={ add dst-address=191.96.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=212.18.114.0/24}]] = 0) do={ add dst-address=212.18.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=45.146.81.0/24}]] = 0) do={ add dst-address=45.146.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=45.149.153.0/24}]] = 0) do={ add dst-address=45.149.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=45.89.30.0/24}]] = 0) do={ add dst-address=45.89.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }
:if ([:len [/ip/route/find comment=AS265919 and dst-address=82.24.40.0/24}]] = 0) do={ add dst-address=82.24.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265919 }

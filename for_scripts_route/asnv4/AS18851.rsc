:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18851 and dst-address=104.192.48.0/22}]] = 0) do={ add dst-address=104.192.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find comment=AS18851 and dst-address=173.233.48.0/20}]] = 0) do={ add dst-address=173.233.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find comment=AS18851 and dst-address=204.16.176.0/22}]] = 0) do={ add dst-address=204.16.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find comment=AS18851 and dst-address=208.73.108.0/22}]] = 0) do={ add dst-address=208.73.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find comment=AS18851 and dst-address=208.78.144.0/21}]] = 0) do={ add dst-address=208.78.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find comment=AS18851 and dst-address=208.89.200.0/21}]] = 0) do={ add dst-address=208.89.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }
:if ([:len [/ip/route/find comment=AS18851 and dst-address=72.5.150.0/23}]] = 0) do={ add dst-address=72.5.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18851 }

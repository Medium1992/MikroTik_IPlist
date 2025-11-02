:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207459 and dst-address=193.31.117.0/24}]] = 0) do={ add dst-address=193.31.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=213.142.132.0/23}]] = 0) do={ add dst-address=213.142.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=213.142.134.0/24}]] = 0) do={ add dst-address=213.142.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=213.142.149.0/24}]] = 0) do={ add dst-address=213.142.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=213.142.150.0/24}]] = 0) do={ add dst-address=213.142.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=213.142.156.0/24}]] = 0) do={ add dst-address=213.142.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=46.31.76.0/24}]] = 0) do={ add dst-address=46.31.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=46.31.79.0/24}]] = 0) do={ add dst-address=46.31.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=80.253.254.0/23}]] = 0) do={ add dst-address=80.253.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }
:if ([:len [/ip/route/find comment=AS207459 and dst-address=91.217.119.0/24}]] = 0) do={ add dst-address=91.217.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207459 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29787 and dst-address=209.115.48.0/24}]] = 0) do={ add dst-address=209.115.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=209.115.50.0/24}]] = 0) do={ add dst-address=209.115.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.28.245.0/24}]] = 0) do={ add dst-address=216.28.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.28.8.0/24}]] = 0) do={ add dst-address=216.28.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.113.0/24}]] = 0) do={ add dst-address=216.29.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.165.0/24}]] = 0) do={ add dst-address=216.29.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.205.0/24}]] = 0) do={ add dst-address=216.29.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.207.0/24}]] = 0) do={ add dst-address=216.29.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.249.0/24}]] = 0) do={ add dst-address=216.29.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.250.0/24}]] = 0) do={ add dst-address=216.29.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.40.0/24}]] = 0) do={ add dst-address=216.29.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=216.29.96.0/24}]] = 0) do={ add dst-address=216.29.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=38.101.60.0/22}]] = 0) do={ add dst-address=38.101.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=38.101.66.0/23}]] = 0) do={ add dst-address=38.101.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }
:if ([:len [/ip/route/find comment=AS29787 and dst-address=38.119.217.0/24}]] = 0) do={ add dst-address=38.119.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29787 }

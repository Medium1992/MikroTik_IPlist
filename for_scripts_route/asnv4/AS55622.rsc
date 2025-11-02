:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55622 and dst-address=113.198.94.0/23}]] = 0) do={ add dst-address=113.198.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=113.198.96.0/22}]] = 0) do={ add dst-address=113.198.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=121.189.167.0/24}]] = 0) do={ add dst-address=121.189.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=121.189.168.0/22}]] = 0) do={ add dst-address=121.189.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=203.234.120.0/22}]] = 0) do={ add dst-address=203.234.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=203.234.124.0/23}]] = 0) do={ add dst-address=203.234.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=210.93.122.0/24}]] = 0) do={ add dst-address=210.93.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=220.67.85.0/24}]] = 0) do={ add dst-address=220.67.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=221.144.152.0/24}]] = 0) do={ add dst-address=221.144.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }
:if ([:len [/ip/route/find comment=AS55622 and dst-address=221.159.210.0/24}]] = 0) do={ add dst-address=221.159.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55622 }

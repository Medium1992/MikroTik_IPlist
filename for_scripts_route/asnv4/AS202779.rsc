:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202779 and dst-address=185.154.156.0/22}]] = 0) do={ add dst-address=185.154.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find comment=AS202779 and dst-address=213.173.96.0/19}]] = 0) do={ add dst-address=213.173.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find comment=AS202779 and dst-address=213.244.248.0/22}]] = 0) do={ add dst-address=213.244.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find comment=AS202779 and dst-address=91.201.220.0/22}]] = 0) do={ add dst-address=91.201.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }
:if ([:len [/ip/route/find comment=AS202779 and dst-address=95.215.220.0/23}]] = 0) do={ add dst-address=95.215.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202779 }

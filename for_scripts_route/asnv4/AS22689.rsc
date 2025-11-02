:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22689 and dst-address=138.59.88.0/22}]] = 0) do={ add dst-address=138.59.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=186.236.128.0/18}]] = 0) do={ add dst-address=186.236.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=187.0.64.0/18}]] = 0) do={ add dst-address=187.0.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=187.18.64.0/18}]] = 0) do={ add dst-address=187.18.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=187.62.0.0/18}]] = 0) do={ add dst-address=187.62.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=189.14.0.0/18}]] = 0) do={ add dst-address=189.14.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=189.76.0.0/18}]] = 0) do={ add dst-address=189.76.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=200.155.32.0/19}]] = 0) do={ add dst-address=200.155.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=200.233.96.0/19}]] = 0) do={ add dst-address=200.233.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=201.23.128.0/19}]] = 0) do={ add dst-address=201.23.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=201.54.64.0/18}]] = 0) do={ add dst-address=201.54.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }
:if ([:len [/ip/route/find comment=AS22689 and dst-address=201.94.192.0/18}]] = 0) do={ add dst-address=201.94.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22689 }

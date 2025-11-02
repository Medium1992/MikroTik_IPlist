:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17789 and dst-address=27.99.128.0/17}]] = 0) do={ add dst-address=27.99.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.128.0/18}]] = 0) do={ add dst-address=42.0.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.192.0/21}]] = 0) do={ add dst-address=42.0.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.201.0/24}]] = 0) do={ add dst-address=42.0.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.202.0/23}]] = 0) do={ add dst-address=42.0.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.204.0/22}]] = 0) do={ add dst-address=42.0.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.208.0/20}]] = 0) do={ add dst-address=42.0.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }
:if ([:len [/ip/route/find comment=AS17789 and dst-address=42.0.224.0/19}]] = 0) do={ add dst-address=42.0.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17789 }

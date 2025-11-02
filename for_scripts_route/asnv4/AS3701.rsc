:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.0.0/20}]] = 0) do={ add dst-address=140.211.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.128.0/17}]] = 0) do={ add dst-address=140.211.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.18.0/23}]] = 0) do={ add dst-address=140.211.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.20.0/22}]] = 0) do={ add dst-address=140.211.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.24.0/21}]] = 0) do={ add dst-address=140.211.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.32.0/19}]] = 0) do={ add dst-address=140.211.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=140.211.64.0/18}]] = 0) do={ add dst-address=140.211.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=163.41.0.0/17}]] = 0) do={ add dst-address=163.41.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.0.0/21}]] = 0) do={ add dst-address=198.237.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.11.0/24}]] = 0) do={ add dst-address=198.237.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.12.0/22}]] = 0) do={ add dst-address=198.237.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.120.0/21}]] = 0) do={ add dst-address=198.237.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.128.0/20}]] = 0) do={ add dst-address=198.237.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.64.0/19}]] = 0) do={ add dst-address=198.237.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.8.0/23}]] = 0) do={ add dst-address=198.237.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=198.237.96.0/20}]] = 0) do={ add dst-address=198.237.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=199.165.177.0/24}]] = 0) do={ add dst-address=199.165.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=204.87.204.0/24}]] = 0) do={ add dst-address=204.87.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=207.98.64.0/21}]] = 0) do={ add dst-address=207.98.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=207.98.80.0/20}]] = 0) do={ add dst-address=207.98.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }
:if ([:len [/ip/route/find comment=AS3701 and dst-address=207.98.96.0/19}]] = 0) do={ add dst-address=207.98.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3701 }

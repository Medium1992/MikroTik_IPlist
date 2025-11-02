:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205111 and dst-address=144.89.64.0/22}]] = 0) do={ add dst-address=144.89.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=169.148.128.0/22}]] = 0) do={ add dst-address=169.148.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=169.148.188.0/23}]] = 0) do={ add dst-address=169.148.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=185.230.212.0/22}]] = 0) do={ add dst-address=185.230.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=199.67.72.0/22}]] = 0) do={ add dst-address=199.67.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=199.67.80.0/22}]] = 0) do={ add dst-address=199.67.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=199.67.88.0/22}]] = 0) do={ add dst-address=199.67.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=213.161.74.0/23}]] = 0) do={ add dst-address=213.161.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=217.163.72.0/24}]] = 0) do={ add dst-address=217.163.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=91.103.153.0/24}]] = 0) do={ add dst-address=91.103.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
:if ([:len [/ip/route/find comment=AS205111 and dst-address=91.103.155.0/24}]] = 0) do={ add dst-address=91.103.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205111 }
